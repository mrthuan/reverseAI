.class public final synthetic Lya/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lwa/l;


# direct methods
.method public synthetic constructor <init>(Lwa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/u;->f:Lwa/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/u;->f:Lwa/l;

    invoke-static {v0}, Lya/w;->x2(Lwa/l;)V

    return-void
.end method
