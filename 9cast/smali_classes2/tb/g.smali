.class public final synthetic Ltb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/g;->f:Ljava/lang/String;

    iput-object p2, p0, Ltb/g;->p:Ljava/lang/String;

    iput-object p3, p0, Ltb/g;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb/g;->f:Ljava/lang/String;

    iget-object v1, p0, Ltb/g;->p:Ljava/lang/String;

    iget-object v2, p0, Ltb/g;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ltb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
