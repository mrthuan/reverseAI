.class public final synthetic Lbb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/v0;


# direct methods
.method public synthetic constructor <init>(Lbb/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/u0;->f:Lbb/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbb/u0;->f:Lbb/v0;

    invoke-static {v0}, Lbb/v0;->D2(Lbb/v0;)V

    return-void
.end method
