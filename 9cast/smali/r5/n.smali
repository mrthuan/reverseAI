.class public final synthetic Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f:Lr5/t;


# direct methods
.method public synthetic constructor <init>(Lr5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/n;->f:Lr5/t;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lr5/n;->f:Lr5/t;

    invoke-virtual {p1}, Lr5/t;->r()V

    return-void
.end method
