import { createBoard } from '@wixc3/react-board';
import { ROUTES } from '../../../../router/config';
import { AboutPage } from '../../../../pages/about-page/about-page';
import { PageWrapper } from '../../../board-wrappers/page-wrapper';

export default createBoard({
    name: 'Page-About',
    Board: () => (
        <PageWrapper path={ROUTES.about.to()}>
            <AboutPage />
            <form><label>First name:</label><br /><input type="text" /><br /><label>Last name:</label><br /><input type="text" /><br /><br /><input type="submit" value="Submit" /></form>
        </PageWrapper>
    ),
    environmentProps: {
        windowWidth: 1024, windowHeight: 768,
    },
});
