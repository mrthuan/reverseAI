.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/j$a;,
        Ld0/j$b;,
        Ld0/j$c;
    }
.end annotation


# instance fields
.field private final a:Ld0/j$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Ld0/j$a;

    invoke-direct {v0, p1, p2, p3}, Ld0/j$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/j$b;

    invoke-direct {v0, p1, p2, p3}, Ld0/j$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Ld0/j;->a:Ld0/j$c;

    return-void
.end method

.method private constructor <init>(Ld0/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/j;->a:Ld0/j$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ld0/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ld0/j;

    new-instance v1, Ld0/j$a;

    invoke-direct {v1, p0}, Ld0/j$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ld0/j;-><init>(Ld0/j$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld0/j;->a:Ld0/j$c;

    invoke-interface {v0}, Ld0/j$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Ld0/j;->a:Ld0/j$c;

    invoke-interface {v0}, Ld0/j$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld0/j;->a:Ld0/j$c;

    invoke-interface {v0}, Ld0/j$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld0/j;->a:Ld0/j$c;

    invoke-interface {v0}, Ld0/j$c;->b()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/j;->a:Ld0/j$c;

    invoke-interface {v0}, Ld0/j$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
