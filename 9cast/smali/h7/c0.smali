.class public final synthetic Lh7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh7/g0;


# direct methods
.method public synthetic constructor <init>(Lh7/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c0;->f:Lh7/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh7/c0;->f:Lh7/g0;

    new-instance v1, Lh7/v2;

    const/4 v2, 0x4

    const-string v3, "Web view timed out."

    invoke-direct {v1, v2, v3}, Lh7/v2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lh7/g0;->g(Lh7/v2;)V

    return-void
.end method
