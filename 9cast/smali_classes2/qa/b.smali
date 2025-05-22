.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lqa/d;


# direct methods
.method public synthetic constructor <init>(Lqa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/b;->f:Lqa/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqa/b;->f:Lqa/d;

    invoke-interface {v0}, Lqa/d;->z()V

    return-void
.end method
