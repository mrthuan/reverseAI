.class public final synthetic Ltb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ltb/y$a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltb/y$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/x;->f:Ltb/y$a;

    iput-object p2, p0, Ltb/x;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltb/x;->f:Ltb/y$a;

    iget-object v1, p0, Ltb/x;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ltb/y;->d(Ltb/y$a;Ljava/lang/String;)V

    return-void
.end method
