.class public final synthetic Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lub/c;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ltb/p0;


# direct methods
.method public synthetic constructor <init>(Lub/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltb/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a;->f:Lub/c;

    iput-object p2, p0, Lub/a;->p:Ljava/util/Map;

    iput-object p3, p0, Lub/a;->q:Ljava/lang/String;

    iput-object p4, p0, Lub/a;->r:Ljava/lang/String;

    iput-object p5, p0, Lub/a;->s:Ltb/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lub/a;->f:Lub/c;

    iget-object v1, p0, Lub/a;->p:Ljava/util/Map;

    iget-object v2, p0, Lub/a;->q:Ljava/lang/String;

    iget-object v3, p0, Lub/a;->r:Ljava/lang/String;

    iget-object v4, p0, Lub/a;->s:Ltb/p0;

    invoke-static {v0, v1, v2, v3, v4}, Lub/c;->c(Lub/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltb/p0;)V

    return-void
.end method
