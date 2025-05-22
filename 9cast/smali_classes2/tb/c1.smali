.class public final synthetic Ltb/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/d1;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ltb/d1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c1;->f:Ltb/d1;

    iput-object p2, p0, Ltb/c1;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltb/c1;->f:Ltb/d1;

    iget-object v1, p0, Ltb/c1;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ltb/d1;->A2(Ltb/d1;Ljava/util/ArrayList;)V

    return-void
.end method
