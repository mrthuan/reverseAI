.class public final synthetic Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/g;


# direct methods
.method public synthetic constructor <init>(Lbb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/e;->f:Lbb/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbb/e;->f:Lbb/g;

    invoke-static {v0}, Lbb/g;->J2(Lbb/g;)V

    return-void
.end method
