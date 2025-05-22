.class public final synthetic Lbb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/b0;


# direct methods
.method public synthetic constructor <init>(Lbb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/z;->f:Lbb/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbb/z;->f:Lbb/b0;

    invoke-static {v0}, Lbb/b0;->D2(Lbb/b0;)V

    return-void
.end method
