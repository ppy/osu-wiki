# Гид по вкладу в osu! wiki

Благодарим Вас за проявленный интерес делать osu! wiki лучше! Это краткое руководство предназначено для новичков, которые никогда раньше не работали с GitHub и osu! wiki. Если же у Вас уже есть опыт работы с GitHub, можете пропустить это руководство и следовать общей функции ветвей рабочего процесса для обновления контента в этом репозитории.

Если во время какой-либо части Вы запутались и/или нуждаетесь в дополнительной помощи, не стесняйтесь отправлять сообщение в [Discord-сервер osu!dev](https://discord.gg/ppy) (канал `#osu-wiki`).

## Начало работы

### Регистрация

1. [Зарегистрируйте](https://github.com/join) аккаунт GitHub, если у Вас его ещё нет.

2. [Войдите в аккаунт](https://github.com/login).

3. Продолжение в разделе [Форкинг](#forking).

### Форкинг

1. Перейдите в [репозиторий `osu-wiki`](https://github.com/ppy/osu-wiki).

2. Нажмите `Fork`.

   ![](img/fork.jpg)

3. Нажмите `Fork` снова, чтобы перейти к своему репозиторию.

4. Если Вы видите что-то похожее на изобажение ниже, значит Вы создали форк репозитория `ppy/osu-wiki` и находитесь сейчас в нём.

   ![](img/forked.jpg)

5. Продолжение в разделе [Синхронизация форка](#syncing-your-fork).

### Синхронизация форка

1. Перейдите в свой форк репозитория `osu-wiki`.

2. Над файлами есть текст, говорящий Вам, находится ли ветка "behind", "ahead", или "even" относительно `ppy:master`. Если указано "behind" или "ahead and behind" с колличеством behind-коммитов, значит, что Ваша ветка устарела.

   ![](img/fork-even.jpg "OK \(Нет коммитов и не устарела\)")

   ![](img/fork-ahead.jpg "OK \(Есть Ваши коммиты\)")

   ![](img/fork-behind.jpg "Потенциально плохо \(Ваша ветка устарела\)")

   ![](img/fork-ahead-behind.jpg "Потенциально плохо \(Ваша ветка устарела с Вашими коммитами\)")

3. Это не такая уж и большая проблема; по крайней мере, если Вы не хотите редактировать уже изменённый файл, который может иметь несколько коммитов ещё до Вас.

4. Чтобы решить данную проблему, просмотрите [раздел Моя ветка устарела! в статье Распространённые проблемы](/wiki/owcg/Common_Issues/#my-branch-is-out-of-date!).

5. По завершению шага 4, продолжите в разделе [Редактирование онлайн и локально](#editing-online-or-locally).

## Редактирование онлайн и локально

На данный момент у вас есть два варианта:

- [Веб-интерфейс GitHub](/wiki/owcg/GitHub_Web_Interface) - редактируйте онлайн; лучший вариант для одиночного редактирования статьи;
- [GitHub Desktop](/wiki/owcg/GitHub_Desktop) - редактируйте локально; лучший вариант для одиночных и/или групповых редактирований (включая загрузку, удаление и перемещение изображений или файлов)

*Note: You are not limited to the two choices listed above for editing. To keep this guide short and simple, these articles will not discuss using other tools in-depth or at all. There are other third party applications that can do more or less than what the GitHub Web Interface and GitHub Desktop already does.*

**Когда вы выбралииспользовать *GitHub Web Interface* или *GitHub Desktop*, можете перходить к следующему разделу.**

## Окончание

### Открытие пулреквеста

1. Перейдите в [репозиторий `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).

2. If you were quick enough, you may see this yellow banner.

   ![](img/github-recent.jpg)

3. If you see it, click on the `Compare & pull request` button (skip to step 8). If not, click the `New pull request` button (continue to step 4).

4. On the next page, if you see these two buttons as pictured below, click the `compare across forks`.

   ![](img/compare-across-forks-no.jpg "No good.")

5. Click on the `head fork` dropdown and select the one with your username (it should be the second one).

   ![](img/head-fork.jpg)

6. Click on the `compare` dropdown and select the one with the branch you had created (these are listed alphabetically).

   ![](img/compare-branch.jpg)

7. Click `Create pull request`.

8. Enter the title in English. This should be a very brief explanation of what you changed.

   For article translations, include the two-letter language name of your translations in brackets before the title. Your title can just be the name of the article(s) that you are translating. For example, `[FR] BBCode` would indicate that you are updating the French translation of the [BBCode article](/wiki/BBCode).

9. Fill in the description box with a summary of your changes. You should mention any information relevant to your pull request, such as its completion status and anything you want reviewers to know. You can also make your pull request automatically close issues upon merge by writing "resolves #1" or "closes #1", etc. in the description (see [Closing issues using keywords](https://help.github.com/articles/closing-issues-using-keywords/) on GitHub Help).

10. Once you are ready, click `Create pull request`.

    ![](img/new-pull-request.png)

11. See [Reviews](#reviews) and [Merging](#merging) below.

### Reviews

Once you have created your pull request, other osu! wiki editors may review your changes to help catch some mistakes you may have missed. **You will need to keep up with these reviews,** otherwise your pull request may be marked for closure! If you want someone to review your pull request, you can ask other osu! wiki editors in the [osu!dev Discord](https://discord.gg/ppy) (`#osu-wiki` channel) or in the GitHub comments.

### Merging

For your changes to become appear live on the osu! wiki, your pull request has to be merged. Once your pull request has been reviewed and approved, you can either use the commenting section in GitHub to ask someone to merge it or do the same in the [osu!dev Discord](https://discord.gg/ppy) (`#osu-wiki` channel). Once it is merged, your changes will take up to five hours to appear live on the osu! wiki.
