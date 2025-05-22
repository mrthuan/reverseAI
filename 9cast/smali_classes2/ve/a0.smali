.class public abstract Lve/a0;
.super Lve/c;
.source "SourceFile"

# interfaces
.implements Lte/r1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lve/a0<",
        "TS;>;>",
        "Lve/c<",
        "TS;>;",
        "Lte/r1;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lve/a0;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lve/a0;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Throwable;Lce/g;)V
.end method
