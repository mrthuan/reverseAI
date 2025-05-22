.class public final enum Ln8/n0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln8/f0;


# static fields
.field public static final enum f:Ln8/n0;

.field private static final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic q:[Ln8/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln8/n0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln8/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln8/n0;->f:Ln8/n0;

    const/4 v1, 0x1

    new-array v1, v1, [Ln8/n0;

    aput-object v0, v1, v2

    sput-object v1, Ln8/n0;->q:[Ln8/n0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln8/n0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ln8/n0;
    .locals 1

    sget-object v0, Ln8/n0;->q:[Ln8/n0;

    invoke-virtual {v0}, [Ln8/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln8/n0;

    return-object v0
.end method


# virtual methods
.method public final a()Ln8/g0;
    .locals 1

    sget-object v0, Ln8/n0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/g0;

    return-object v0
.end method

.method public final d(Ln8/g0;)V
    .locals 1

    sget-object v0, Ln8/n0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
