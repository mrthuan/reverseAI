.class final Lm8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lm8/a;


# direct methods
.method constructor <init>(Lm8/a;)V
    .locals 0

    iput-object p1, p0, Lm8/r;->f:Lm8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lm8/r;->f:Lm8/a;

    invoke-static {v0}, Lm8/a;->c(Lm8/a;)Lm8/f;

    move-result-object v0

    invoke-virtual {v0}, Lm8/f;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to cleanup splitcompat storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
