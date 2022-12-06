classdef app2_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure      matlab.ui.Figure
        UIAxes        matlab.ui.control.UIAxes
        UIAxes_2      matlab.ui.control.UIAxes
        UIAxes_3      matlab.ui.control.UIAxes
        Image         matlab.ui.control.Image
        Button        matlab.ui.control.Button
        Button_2      matlab.ui.control.Button
        Button_3      matlab.ui.control.Button
        AButton       matlab.ui.control.Button
        Button_5      matlab.ui.control.Button
        Button_6      matlab.ui.control.Button
        Button_7      matlab.ui.control.Button
        BButton       matlab.ui.control.Button
        Button_9      matlab.ui.control.Button
        Button_10     matlab.ui.control.Button
        Button_11     matlab.ui.control.Button
        CButton       matlab.ui.control.Button
        Button_13     matlab.ui.control.Button
        Button_14     matlab.ui.control.Button
        Button_15     matlab.ui.control.Button
        DButton       matlab.ui.control.Button
        TECLADOLabel  matlab.ui.control.Label
        UIAxes_4      matlab.ui.control.UIAxes
        UIAxes_5      matlab.ui.control.UIAxes
        UIAxes_6      matlab.ui.control.UIAxes
        Label         matlab.ui.control.Label
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: Button
        function ButtonPushed(app, event)
            tecla = 'tecla1.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '1';
        end

        % Button pushed function: Button_2
        function Button_2Pushed(app, event)
            tecla = 'tecla2.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '2';
        end

        % Button pushed function: Button_3
        function Button_3Pushed(app, event)
            tecla = 'tecla3.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '3';
        end

        % Button pushed function: AButton
        function AButtonPushed(app, event)
            tecla = 'teclaA.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = 'A';
        end

        % Button pushed function: Button_5
        function Button_5Pushed(app, event)
            tecla = 'tecla4.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '4';
        end

        % Button pushed function: Button_6
        function Button_6Pushed(app, event)
            tecla = 'tecla5.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '5';
        end

        % Button pushed function: Button_7
        function Button_7Pushed(app, event)
            tecla = 'tecla6.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '6';
        end

        % Button pushed function: BButton
        function BButtonPushed(app, event)
            tecla = 'tecla6.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = 'B';
        end

        % Button pushed function: Button_9
        function Button_9Pushed(app, event)
            tecla = 'tecla7.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '7';
        end

        % Button pushed function: Button_10
        function Button_10Pushed(app, event)
            tecla = 'tecla8.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '8';
        end

        % Button pushed function: Button_11
        function Button_11Pushed(app, event)
            tecla = 'tecla9.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '9';
        end

        % Button pushed function: CButton
        function CButtonPushed(app, event)
            tecla = 'teclaC.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = 'C';
        end

        % Button pushed function: Button_13
        function Button_13Pushed(app, event)
            tecla = 'teclaAsterisco.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '*';
        end

        % Button pushed function: Button_14
        function Button_14Pushed(app, event)
            tecla = 'tecla0.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '0';
        end

        % Button pushed function: Button_15
        function Button_15Pushed(app, event)
            tecla = 'teclaHashtag.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = '#';
        end

        % Button pushed function: DButton
        function DButtonPushed(app, event)
            tecla = 'teclaD.wav';
            [y,fs]=audioread(tecla);
            sound(y,fs)
            [y,yl,yh,t,p,pl,ph,f]=filterGraphs(tecla);
            plot(app.UIAxes  ,f,p);
            plot(app.UIAxes_2,f,pl);
            plot(app.UIAxes_3,f,ph);
            plot(app.UIAxes_4,t,y);
            plot(app.UIAxes_5,t,yl);
            plot(app.UIAxes_6,t,yh);
            app.Label.Text = 'D';
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.AutoResizeChildren = 'off';
            app.UIFigure.Color = [0.651 0.651 0.651];
            app.UIFigure.Position = [100 100 1466 614];
            app.UIFigure.Name = 'MATLAB App';
            app.UIFigure.Resize = 'off';

            % Create UIAxes
            app.UIAxes = uiaxes(app.UIFigure);
            title(app.UIAxes,  'Sinal original')
            xlabel(app.UIAxes, 'f(hz)')
            app.UIAxes.BackgroundColor = [0.502 0.502 0.502];
            app.UIAxes.Position = [17 411 590 185];

            % Create UIAxes_2
            app.UIAxes_2 = uiaxes(app.UIFigure);
            title(app.UIAxes_2,  'Passa-baixa')
            xlabel(app.UIAxes_2, 'f(hz)')
            app.UIAxes_2.BackgroundColor = [0.502 0.502 0.502];
            app.UIAxes_2.Position = [17 216 590 185];

            % Create UIAxes_3
            app.UIAxes_3 = uiaxes(app.UIFigure);
            title(app.UIAxes_3,  'Passa-alta')
            xlabel(app.UIAxes_3, 'f(hz)')
            app.UIAxes_3.BackgroundColor = [0.502 0.502 0.502];
            app.UIAxes_3.Position = [17 21 590 185];

            % Create Image
            app.Image = uiimage(app.UIFigure);
            app.Image.BackgroundColor = [0 0 1];
            app.Image.Position = [642 216 190 184];
            app.Image.ImageSource = 'fundo.png';

            % Create Button
            app.Button = uibutton(app.UIFigure, 'push');
            app.Button.ButtonPushedFcn = createCallbackFcn(app, @ButtonPushed, true);
            app.Button.Position = [667 341 27 26];
            app.Button.Text = '1';

            % Create Button_2
            app.Button_2 = uibutton(app.UIFigure, 'push');
            app.Button_2.ButtonPushedFcn = createCallbackFcn(app, @Button_2Pushed, true);
            app.Button_2.Position = [704 341 27 26];
            app.Button_2.Text = '2';

            % Create Button_3
            app.Button_3 = uibutton(app.UIFigure, 'push');
            app.Button_3.ButtonPushedFcn = createCallbackFcn(app, @Button_3Pushed, true);
            app.Button_3.Position = [741 341 27 26];
            app.Button_3.Text = '3';

            % Create AButton
            app.AButton = uibutton(app.UIFigure, 'push');
            app.AButton.ButtonPushedFcn = createCallbackFcn(app, @AButtonPushed, true);
            app.AButton.Position = [779 341 27 26];
            app.AButton.Text = 'A';

            % Create Button_5
            app.Button_5 = uibutton(app.UIFigure, 'push');
            app.Button_5.ButtonPushedFcn = createCallbackFcn(app, @Button_5Pushed, true);
            app.Button_5.Position = [667 305 27 26];
            app.Button_5.Text = '4';

            % Create Button_6
            app.Button_6 = uibutton(app.UIFigure, 'push');
            app.Button_6.ButtonPushedFcn = createCallbackFcn(app, @Button_6Pushed, true);
            app.Button_6.Position = [704 305 27 26];
            app.Button_6.Text = '5';

            % Create Button_7
            app.Button_7 = uibutton(app.UIFigure, 'push');
            app.Button_7.ButtonPushedFcn = createCallbackFcn(app, @Button_7Pushed, true);
            app.Button_7.Position = [741 305 27 26];
            app.Button_7.Text = '6';

            % Create BButton
            app.BButton = uibutton(app.UIFigure, 'push');
            app.BButton.ButtonPushedFcn = createCallbackFcn(app, @BButtonPushed, true);
            app.BButton.Position = [779 305 27 26];
            app.BButton.Text = 'B';

            % Create Button_9
            app.Button_9 = uibutton(app.UIFigure, 'push');
            app.Button_9.ButtonPushedFcn = createCallbackFcn(app, @Button_9Pushed, true);
            app.Button_9.Position = [667 269 27 26];
            app.Button_9.Text = '7';

            % Create Button_10
            app.Button_10 = uibutton(app.UIFigure, 'push');
            app.Button_10.ButtonPushedFcn = createCallbackFcn(app, @Button_10Pushed, true);
            app.Button_10.Position = [704 269 27 26];
            app.Button_10.Text = '8';

            % Create Button_11
            app.Button_11 = uibutton(app.UIFigure, 'push');
            app.Button_11.ButtonPushedFcn = createCallbackFcn(app, @Button_11Pushed, true);
            app.Button_11.Position = [741 269 27 26];
            app.Button_11.Text = '9';

            % Create CButton
            app.CButton = uibutton(app.UIFigure, 'push');
            app.CButton.ButtonPushedFcn = createCallbackFcn(app, @CButtonPushed, true);
            app.CButton.Position = [779 269 27 26];
            app.CButton.Text = 'C';

            % Create Button_13
            app.Button_13 = uibutton(app.UIFigure, 'push');
            app.Button_13.ButtonPushedFcn = createCallbackFcn(app, @Button_13Pushed, true);
            app.Button_13.Position = [667 232 27 26];
            app.Button_13.Text = '*';

            % Create Button_14
            app.Button_14 = uibutton(app.UIFigure, 'push');
            app.Button_14.ButtonPushedFcn = createCallbackFcn(app, @Button_14Pushed, true);
            app.Button_14.Position = [704 232 27 26];
            app.Button_14.Text = '0';

            % Create Button_15
            app.Button_15 = uibutton(app.UIFigure, 'push');
            app.Button_15.ButtonPushedFcn = createCallbackFcn(app, @Button_15Pushed, true);
            app.Button_15.Position = [741 232 27 26];
            app.Button_15.Text = '#';

            % Create DButton
            app.DButton = uibutton(app.UIFigure, 'push');
            app.DButton.ButtonPushedFcn = createCallbackFcn(app, @DButtonPushed, true);
            app.DButton.Position = [779 232 27 26];
            app.DButton.Text = 'D';

            % Create TECLADOLabel
            app.TECLADOLabel = uilabel(app.UIFigure);
            app.TECLADOLabel.FontSize = 24;
            app.TECLADOLabel.FontColor = [1 1 1];
            app.TECLADOLabel.Position = [677 370 119 30];
            app.TECLADOLabel.Text = 'TECLADO';

            % Create UIAxes_4
            app.UIAxes_4 = uiaxes(app.UIFigure);
            title(app.UIAxes_4,  'Sinal original')
            xlabel(app.UIAxes_4, 't(s)')
            app.UIAxes_4.BackgroundColor = [0.502 0.502 0.502];
            app.UIAxes_4.Position = [860 412 590 185];

            % Create UIAxes_5
            app.UIAxes_5 = uiaxes(app.UIFigure);
            title(app.UIAxes_5,  'Passa-baixa')
            xlabel(app.UIAxes_5, 't(s)')
            app.UIAxes_5.BackgroundColor = [0.502 0.502 0.502];
            app.UIAxes_5.Position = [860 217 590 185];

            % Create UIAxes_6
            app.UIAxes_6 = uiaxes(app.UIFigure);
            title(app.UIAxes_6,  'Passa-alta')
            xlabel(app.UIAxes_6, 't(s)')
            app.UIAxes_6.BackgroundColor = [0.502 0.502 0.502];
            app.UIAxes_6.Position = [860 22 590 185];

            % Create Label
            app.Label = uilabel(app.UIFigure);
            app.Label.BackgroundColor = [0 0 0];
            app.Label.HorizontalAlignment = 'center';
            app.Label.FontSize = 50;
            app.Label.FontColor = [1 1 1];
            app.Label.Position = [684 124 107 82];
            app.Label.Text = '';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = app2_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end