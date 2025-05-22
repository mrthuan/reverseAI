.class public Lcom/amazon/whisperlink/platform/AndroidPlatformContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/PlatformContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/platform/AndroidPlatformContext$LifecycleListener;
    }
.end annotation


# instance fields
.field public androidContext:Landroid/content/Context;

.field public lifecycleCallback:Lcom/amazon/whisperlink/platform/AndroidPlatformContext$LifecycleListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;->androidContext:Landroid/content/Context;

    return-void
.end method
