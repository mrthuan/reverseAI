.class public final synthetic Lpb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lpb/n;


# direct methods
.method public synthetic constructor <init>(Lpb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/m;->f:Lpb/n;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lpb/m;->f:Lpb/n;

    invoke-static {v0, p1}, Lpb/n;->f(Lpb/n;Landroid/content/DialogInterface;)V

    return-void
.end method
