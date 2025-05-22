.class final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:Lph/a;

.field private q:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lph/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lqh/a;->p:Lph/a;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lqh/a;->q:Z

    return v0
.end method

.method c()Lph/a;
    .locals 1

    iget-object v0, p0, Lqh/a;->p:Lph/a;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lqh/a;->q:Z

    return-void
.end method
