.class public final synthetic Ltb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ltb/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/m;->f:Ljava/lang/String;

    iput-object p2, p0, Ltb/m;->p:Ljava/util/Map;

    iput-object p3, p0, Ltb/m;->q:Ltb/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb/m;->f:Ljava/lang/String;

    iget-object v1, p0, Ltb/m;->p:Ljava/util/Map;

    iget-object v2, p0, Ltb/m;->q:Ltb/i;

    invoke-static {v0, v1, v2}, Ltb/p;->c(Ljava/lang/String;Ljava/util/Map;Ltb/i;)V

    return-void
.end method
