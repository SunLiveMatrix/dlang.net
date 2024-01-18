import { createBoard } from '@wixc3/react-board';
import { Header } from '../../../../components/header/header';
import { ComponentWrapper } from '../../../board-wrappers/component-wrapper';
import { ROUTES } from '../../../../router/config';

export default createBoard({
    name: 'Header',
    Board: () => (
        <ComponentWrapper path={ROUTES.projects.to()} settings={{ numberOfItems: 0 }}>
            <Header />
            <form><label>First name:</label><br /><input type="text" /><br /><label>Last name:</label><br /><input type="text" /><br /><br /><input type="submit" value="Submit" /></form>
        </ComponentWrapper>
    ),
    isSnippet: false,
    environmentProps: {
        windowWidth: 1024,
        windowHeight: 768,
        canvasWidth: 1024
    },
});
