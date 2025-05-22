.class public Lm1/f;
.super Lm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm1/c<",
        "Ll1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm1/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/a;)V
    .locals 0

    invoke-static {p1, p2}, Ln1/i;->c(Landroid/content/Context;Lr1/a;)Ln1/i;

    move-result-object p1

    invoke-virtual {p1}, Ln1/i;->d()Ln1/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lm1/c;-><init>(Ln1/d;)V

    return-void
.end method


# virtual methods
.method b(Lp1/p;)Z
    .locals 1

    iget-object p1, p1, Lp1/p;->j:Lh1/b;

    invoke-virtual {p1}, Lh1/b;->b()Lh1/l;

    move-result-object p1

    sget-object v0, Lh1/l;->r:Lh1/l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ll1/b;

    invoke-virtual {p0, p1}, Lm1/f;->i(Ll1/b;)Z

    move-result p1

    return p1
.end method

.method i(Ll1/b;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Lm1/f;->e:Ljava/lang/String;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ll1/b;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    invoke-virtual {p1}, Ll1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll1/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
