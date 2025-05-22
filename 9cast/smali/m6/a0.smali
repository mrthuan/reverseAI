.class public final synthetic Lm6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lm6/g;


# direct methods
.method public synthetic constructor <init>(Lm6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a0;->f:Lm6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm6/a0;->f:Lm6/g;

    invoke-virtual {v0}, Lm6/g;->t()V

    return-void
.end method
