.class Landroidx/core/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/q;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/r$d;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/r$d;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l0;->f:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l0;->g:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/r$d;

    iget-object v0, p1, Landroidx/core/app/r$d;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/l0;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/r$d;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/r$d;->K:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/r$d;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/r$d;->R:Landroid/app/Notification;

    iget-object v2, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/r$d;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/r$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/r$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/r$d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/r$d;->g:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/r$d;->h:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/r$d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/r$d;->l:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/r$d;->t:I

    iget v7, p1, Landroidx/core/app/r$d;->u:I

    iget-boolean v8, p1, Landroidx/core/app/r$d;->v:Z

    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/r$d;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Landroidx/core/app/r$d;->o:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/r$d;->m:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/r$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/r$a;

    invoke-direct {p0, v3}, Landroidx/core/app/l0;->b(Landroidx/core/app/r$a;)V

    goto :goto_5

    :cond_5
    iget-object v2, p1, Landroidx/core/app/r$d;->D:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/core/app/l0;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p1, Landroidx/core/app/r$d;->H:Landroid/widget/RemoteViews;

    iput-object v3, p0, Landroidx/core/app/l0;->d:Landroid/widget/RemoteViews;

    iget-object v3, p1, Landroidx/core/app/r$d;->I:Landroid/widget/RemoteViews;

    iput-object v3, p0, Landroidx/core/app/l0;->e:Landroid/widget/RemoteViews;

    iget-object v3, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/r$d;->n:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/r$d;->z:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/r$d;->w:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v7, p1, Landroidx/core/app/r$d;->x:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/r$d;->y:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v3, p1, Landroidx/core/app/r$d;->O:I

    iput v3, p0, Landroidx/core/app/l0;->h:I

    iget-object v3, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/r$d;->C:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, p1, Landroidx/core/app/r$d;->E:I

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, p1, Landroidx/core/app/r$d;->F:I

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/r$d;->G:Landroid/app/Notification;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_7

    iget-object v2, p1, Landroidx/core/app/r$d;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Landroidx/core/app/l0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/r$d;->U:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Landroidx/core/app/l0;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_7
    iget-object v2, p1, Landroidx/core/app/r$d;->U:Ljava/util/ArrayList;

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_8
    iget-object v2, p1, Landroidx/core/app/r$d;->J:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/l0;->i:Landroid/widget/RemoteViews;

    iget-object v2, p1, Landroidx/core/app/r$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1}, Landroidx/core/app/r$d;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    :goto_8
    iget-object v11, p1, Landroidx/core/app/r$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Landroidx/core/app/r$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/r$a;

    invoke-static {v12}, Landroidx/core/app/m0;->a(Landroidx/core/app/r$a;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    const-string v10, "invisible_actions"

    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/r$d;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/core/app/l0;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v2, v7, :cond_c

    iget-object v7, p1, Landroidx/core/app/r$d;->T:Landroid/graphics/drawable/Icon;

    if-eqz v7, :cond_c

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Landroidx/core/app/s;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_c
    const/16 v7, 0x18

    if-lt v2, v7, :cond_f

    iget-object v7, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/r$d;->D:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, p1, Landroidx/core/app/r$d;->s:[Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroidx/core/app/i0;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/r$d;->H:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_d

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Landroidx/core/app/j0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_d
    iget-object v7, p1, Landroidx/core/app/r$d;->I:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_e

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Landroidx/core/app/k0;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    iget-object v7, p1, Landroidx/core/app/r$d;->J:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_f

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-static {v8, v7}, Landroidx/core/app/t;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_f
    const/4 v7, 0x0

    if-lt v2, v1, :cond_11

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/r$d;->L:I

    invoke-static {v8, v9}, Landroidx/core/app/u;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/r$d;->r:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroidx/core/app/v;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/r$d;->M:Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/core/app/w;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v9, p1, Landroidx/core/app/r$d;->N:J

    invoke-static {v8, v9, v10}, Landroidx/core/app/x;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Landroidx/core/app/r$d;->O:I

    invoke-static {v8, v9}, Landroidx/core/app/h0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/r$d;->B:Z

    if-eqz v8, :cond_10

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/r$d;->A:Z

    invoke-static {v8, v9}, Landroidx/core/app/c0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_10
    iget-object v8, p1, Landroidx/core/app/r$d;->K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_11
    if-lt v2, v3, :cond_12

    iget-object v2, p1, Landroidx/core/app/r$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/c1;

    iget-object v6, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/c1;->h()Landroid/app/Person;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/core/app/d0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_9

    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_13

    iget-object v3, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Landroidx/core/app/r$d;->Q:Z

    invoke-static {v3, v6}, Landroidx/core/app/e0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-static {v7}, Landroidx/core/app/r$c;->a(Landroidx/core/app/r$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/app/f0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_13
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_14

    iget v3, p1, Landroidx/core/app/r$d;->P:I

    if-eqz v3, :cond_14

    iget-object v6, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v3}, Landroidx/core/app/g0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/r$d;->S:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/r$d;

    iget-boolean p1, p1, Landroidx/core/app/r$d;->x:Z

    if-eqz p1, :cond_15

    iput v4, p0, Landroidx/core/app/l0;->h:I

    goto :goto_a

    :cond_15
    iput v5, p0, Landroidx/core/app/l0;->h:I

    :goto_a
    iget-object p1, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    iput p1, v0, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v1, :cond_17

    iget-object p1, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/r$d;

    iget-object p1, p1, Landroidx/core/app/r$d;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_16
    iget-object p1, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/l0;->h:I

    invoke-static {p1, v0}, Landroidx/core/app/h0;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_17
    return-void
.end method

.method private b(Landroidx/core/app/r$a;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroidx/core/app/r$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->o()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/r$a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/r$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/r$a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/r$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/r$a;->e()[Landroidx/core/app/d1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/r$a;->e()[Landroidx/core/app/d1;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/d1;->b([Landroidx/core/app/d1;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/r$a;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/r$a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const-string v2, "android.support.allowGeneratedReplies"

    invoke-virtual {p1}, Landroidx/core/app/r$a;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/r$a;->b()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/y;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {p1}, Landroidx/core/app/r$a;->f()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/r$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/z;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/core/app/r$a;->j()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/app/a0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    invoke-virtual {p1}, Landroidx/core/app/r$a;->i()Z

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/app/b0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {p1}, Landroidx/core/app/r$a;->g()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ls/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ls/b;-><init>(I)V

    invoke-virtual {v0, p0}, Ls/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ls/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/c1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/c1;

    invoke-virtual {v1}, Landroidx/core/app/c1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/r$d;

    iget-object v0, v0, Landroidx/core/app/r$d;->p:Landroidx/core/app/r$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/r$e;->b(Landroidx/core/app/q;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/r$e;->e(Landroidx/core/app/q;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/l0;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/r$d;

    iget-object v1, v1, Landroidx/core/app/r$d;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/r$e;->d(Landroidx/core/app/q;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/l0;->c:Landroidx/core/app/r$d;

    iget-object v1, v1, Landroidx/core/app/r$d;->p:Landroidx/core/app/r$e;

    invoke-virtual {v1, p0}, Landroidx/core/app/r$e;->f(Landroidx/core/app/q;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/r;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/r$e;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/l0;->h:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/l0;->h:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/core/app/l0;->g(Landroid/app/Notification;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/l0;->h:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Landroidx/core/app/l0;->g(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/l0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/l0;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/l0;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroidx/core/app/l0;->e:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Landroidx/core/app/l0;->i:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v1, p0, Landroidx/core/app/l0;->h:I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/l0;->h:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Landroidx/core/app/l0;->g(Landroid/app/Notification;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/l0;->h:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Landroidx/core/app/l0;->g(Landroid/app/Notification;)V

    :cond_8
    return-object v0
.end method
