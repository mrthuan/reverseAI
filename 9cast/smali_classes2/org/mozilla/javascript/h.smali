.class public final synthetic Lorg/mozilla/javascript/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic f:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic p:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic q:Lorg/mozilla/javascript/Function;

.field public final synthetic r:[Ljava/lang/Object;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/h;->f:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lorg/mozilla/javascript/h;->p:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lorg/mozilla/javascript/h;->q:Lorg/mozilla/javascript/Function;

    iput-object p4, p0, Lorg/mozilla/javascript/h;->r:[Ljava/lang/Object;

    iput-wide p5, p0, Lorg/mozilla/javascript/h;->s:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/mozilla/javascript/h;->f:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/h;->p:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/h;->q:Lorg/mozilla/javascript/Function;

    iget-object v3, p0, Lorg/mozilla/javascript/h;->r:[Ljava/lang/Object;

    iget-wide v4, p0, Lorg/mozilla/javascript/h;->s:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;JLorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
