.class public final synthetic Ltb/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/Vector;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/l1;->f:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/l1;->f:Ljava/util/Vector;

    invoke-static {v0}, Ltb/m1;->a(Ljava/util/Vector;)V

    return-void
.end method
