.class Lcom/inshot/cast/xcast/WebActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/WebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/WebActivity;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/WebActivity$a;->a:Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/xcast/WebActivity$a;->a:Lcom/inshot/cast/xcast/WebActivity;

    invoke-static {p1}, Lcom/inshot/cast/xcast/WebActivity;->G0(Lcom/inshot/cast/xcast/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
