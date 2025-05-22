.class public final Landroidx/privacysandbox/ads/adservices/topics/h;
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


# virtual methods
.method public c(Landroidx/privacysandbox/ads/adservices/topics/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ion)\n            .build()"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
