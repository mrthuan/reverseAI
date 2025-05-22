.class public final synthetic Lbb/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/y1;


# direct methods
.method public synthetic constructor <init>(Lbb/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/r1;->f:Lbb/y1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbb/r1;->f:Lbb/y1;

    invoke-static {v0}, Lbb/y1;->H2(Lbb/y1;)V

    return-void
.end method
