.class public final synthetic Ltb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/i;


# direct methods
.method public synthetic constructor <init>(Ltb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/o;->f:Ltb/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/o;->f:Ltb/i;

    invoke-static {v0}, Ltb/p;->a(Ltb/i;)V

    return-void
.end method
