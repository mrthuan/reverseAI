.class public final synthetic Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/c;


# direct methods
.method public synthetic constructor <init>(Ltb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/a;->f:Ltb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltb/a;->f:Ltb/c;

    invoke-static {v0}, Ltb/c;->a(Ltb/c;)V

    return-void
.end method
