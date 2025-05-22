.class public final Landroidx/privacysandbox/ads/adservices/topics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/f;
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

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls0/a;->a:Ls0/a;

    invoke-virtual {v0}, Ls0/a;->a()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/h;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/h;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls0/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/g;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
