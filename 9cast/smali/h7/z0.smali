.class public final synthetic Lh7/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh7/a1;


# direct methods
.method public synthetic constructor <init>(Lh7/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/z0;->f:Lh7/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh7/z0;->f:Lh7/a1;

    invoke-virtual {v0}, Lh7/a1;->c()V

    return-void
.end method
