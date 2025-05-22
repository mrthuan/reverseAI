.class public final synthetic Ljb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljb/r;


# direct methods
.method public synthetic constructor <init>(Ljb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/q;->f:Ljb/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljb/q;->f:Ljb/r;

    invoke-static {v0}, Ljb/r;->a(Ljb/r;)V

    return-void
.end method
