.class public final synthetic Lya/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lya/t;


# direct methods
.method public synthetic constructor <init>(Lya/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/r;->f:Lya/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/r;->f:Lya/t;

    invoke-static {v0}, Lya/t;->a3(Lya/t;)V

    return-void
.end method
