.class public Lbb/d1;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r0:I

.field private s0:Z

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Landroid/widget/ImageView;

.field private w0:Z

.field private x0:Z

.field private y0:Landroid/view/View;

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method private D2()V
    .locals 2

    const-string v0, "permission_crash"

    const-string v1, "permission_to_video_folder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/d1;->w0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    iget v1, p0, Lbb/d1;->r0:I

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/MainActivity;->e1(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static E2(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbb/d1;->J2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static F2(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbb/d1;->J2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private G2()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbb/d1;->J2(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lbb/d1;->r0:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbb/d1;->F2(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbb/d1;->E2(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbb/d1;->H2(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static H2(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbb/d1;->J2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static J2(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private K2()V
    .locals 3

    iget-boolean v0, p0, Lbb/d1;->x0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbb/d1;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbb/d1;->s0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbb/d1;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    iget v0, p0, Lbb/d1;->r0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbb/d1;->v0:Landroid/widget/ImageView;

    const v2, 0x7f0f0001

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbb/d1;->v0:Landroid/widget/ImageView;

    const v2, 0x7f0f0064

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbb/d1;->v0:Landroid/widget/ImageView;

    const v2, 0x7f080295

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbb/d1;->u0:Landroid/widget/TextView;

    const v2, 0x7f1201b2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbb/d1;->t0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbb/d1;->v0:Landroid/widget/ImageView;

    const v2, 0x7f080296

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lbb/d1;->u0:Landroid/widget/TextView;

    const v2, 0x7f120031

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lbb/d1;->z0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lbb/d1;->Q2()V

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lbb/d1;->x0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbb/d1;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbb/d1;->y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v1, p0, Lbb/d1;->z0:Z

    iput-boolean v1, p0, Lbb/d1;->x0:Z

    return-void
.end method

.method public static L2(I)Lbb/d1;
    .locals 1

    new-instance v0, Lbb/d1;

    invoke-direct {v0}, Lbb/d1;-><init>()V

    iput p0, v0, Lbb/d1;->r0:I

    return-object v0
.end method

.method public static M2(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private N2()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lbb/d1;->O2()V

    return-void

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X1([Ljava/lang/String;I)V

    return-void
.end method

.method private O2()V
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X1([Ljava/lang/String;I)V

    return-void
.end method

.method private P2()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lbb/d1;->O2()V

    return-void

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X1([Ljava/lang/String;I)V

    return-void
.end method

.method private Q2()V
    .locals 2

    iget v0, p0, Lbb/d1;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbb/d1;->R2()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lbb/d1;->N2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbb/d1;->P2()V

    :goto_0
    return-void
.end method

.method private R2()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lbb/d1;->O2()V

    return-void

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X1([Ljava/lang/String;I)V

    return-void
.end method

.method private S2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->q2(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lbb/d1;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    goto :goto_0
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d006b

    return v0
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    const-string p1, "permission_crash"

    const-string v0, "permission_oncreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbb/d1;->z0:Z

    iput-boolean p1, p0, Lbb/d1;->x0:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0294

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbb/d1;->s0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbb/d1;->M2(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbb/d1;->Q2()V

    :goto_0
    return-void
.end method

.method public s1(I[Ljava/lang/String;[I)V
    .locals 1

    iget-boolean v0, p0, Lbb/d1;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/d1;->z0:Z

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s1(I[Ljava/lang/String;[I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {p3}, Lbb/e1;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbb/d1;->D2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbb/d1;->K2()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s1(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 2

    invoke-super {p0}, Lbb/c1;->t1()V

    const-string v0, "permission_crash"

    const-string v1, "permission_resume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lbb/d1;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbb/d1;->G2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbb/d1;->D2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbb/d1;->K2()V

    :goto_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->x(Ljava/lang/CharSequence;)V

    const v0, 0x7f120036

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->y(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->j2(Z)V

    const v0, 0x7f0a0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbb/d1;->t0:Landroid/widget/TextView;

    const v0, 0x7f1201bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    if-eq v1, v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    add-int/2addr v1, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "3."

    aput-object v0, v2, p2

    iget p2, p0, Lbb/d1;->r0:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x7f120268

    goto :goto_0

    :cond_0
    const p2, 0x7f120269

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "%s%s%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbb/d1;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0a0294

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbb/d1;->u0:Landroid/widget/TextView;

    const p2, 0x7f0a0296

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lbb/d1;->v0:Landroid/widget/ImageView;

    iget-object p2, p0, Lbb/d1;->u0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lbb/d1;->x0:Z

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lbb/d1;->y0:Landroid/view/View;

    return-void
.end method
