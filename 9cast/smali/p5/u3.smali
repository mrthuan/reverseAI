.class public final synthetic Lp5/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp5/v3;


# direct methods
.method public synthetic constructor <init>(Lp5/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/u3;->f:Lp5/v3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/u3;->f:Lp5/v3;

    invoke-virtual {v0}, Lp5/v3;->b()V

    return-void
.end method
