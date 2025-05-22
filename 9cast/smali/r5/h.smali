.class public final synthetic Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr5/t;


# direct methods
.method public synthetic constructor <init>(Lr5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->f:Lr5/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr5/h;->f:Lr5/t;

    invoke-virtual {v0}, Lr5/t;->k()V

    return-void
.end method
