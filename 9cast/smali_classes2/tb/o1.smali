.class public final synthetic Ltb/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/p1;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb/p1;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/o1;->f:Ltb/p1;

    iput-object p2, p0, Ltb/o1;->p:Ljava/util/List;

    iput p3, p0, Ltb/o1;->q:I

    iput-object p4, p0, Ltb/o1;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltb/o1;->f:Ltb/p1;

    iget-object v1, p0, Ltb/o1;->p:Ljava/util/List;

    iget v2, p0, Ltb/o1;->q:I

    iget-object v3, p0, Ltb/o1;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ltb/p1;->b(Ltb/p1;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method
