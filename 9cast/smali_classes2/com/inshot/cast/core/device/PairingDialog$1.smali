.class Lcom/inshot/cast/core/device/PairingDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/device/PairingDialog;->getPairingDialog(Ljava/lang/String;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/device/PairingDialog;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/device/PairingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/device/PairingDialog$1;->this$0:Lcom/inshot/cast/core/device/PairingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
