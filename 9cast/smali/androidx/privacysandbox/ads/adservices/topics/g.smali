.class public final Landroidx/privacysandbox/ads/adservices/topics/g;
.super Landroidx/privacysandbox/ads/adservices/topics/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/adservices/topics/TopicsManager;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/u;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026opicsManager::class.java)"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/adservices/topics/TopicsManager;

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/i;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method
