.class Lcom/safeads/SafeProvider$1;
.super Ljava/lang/Object;
.source "SafeProvider.java"

# interfaces
.implements Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/SafeProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/SafeProvider;


# direct methods
.method constructor <init>(Lcom/safeads/SafeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/SafeProvider$1;->this$0:Lcom/safeads/SafeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 0

    const-string p1, "onComplete fetch config"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method
