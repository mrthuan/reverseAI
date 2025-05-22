.class public final Lya/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle/g;)V
    .locals 0

    invoke-direct {p0}, Lya/t$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lya/t$a;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final c(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p0

    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->L()Lkb/g0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkb/g0;->d(Z)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p0

    invoke-virtual {p0}, Lkb/t;->r()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p0

    invoke-virtual {p0}, Lkb/t;->v0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lya/t$a$a;

    invoke-direct {p1}, Lya/t$a$a;-><init>()V

    invoke-virtual {p0, p1}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->v0()V

    invoke-virtual {p0}, Lkb/t;->r()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x7f120087

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.connected_to, it)"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lse/g;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x12

    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v0, Lya/s;

    invoke-direct {v0}, Lya/s;-><init>()V

    const v1, 0x7f1200a2

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f12005b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method
