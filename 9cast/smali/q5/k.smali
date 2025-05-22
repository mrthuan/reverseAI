.class public final synthetic Lq5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq5/r;


# direct methods
.method public synthetic constructor <init>(Lq5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/k;->f:Lq5/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq5/k;->f:Lq5/r;

    invoke-virtual {v0}, Lq5/r;->c()V

    return-void
.end method
