.class public final Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Le7/i;->a()Le7/f;

    move-result-object v0

    new-instance v1, Lu6/a;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lu6/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v2}, Le7/f;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lm6/r;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lm6/r;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
