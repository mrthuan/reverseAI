.class public final Lg5/s;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lg5/s;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, Lg5/s;->f:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
