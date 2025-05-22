.class public La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/h$a;
    }
.end annotation


# instance fields
.field private final a:La2/h$a;

.field private final b:Lz1/h;

.field private final c:Lz1/d;

.field private final d:Z


# direct methods
.method public constructor <init>(La2/h$a;Lz1/h;Lz1/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/h;->a:La2/h$a;

    iput-object p2, p0, La2/h;->b:Lz1/h;

    iput-object p3, p0, La2/h;->c:Lz1/d;

    iput-boolean p4, p0, La2/h;->d:Z

    return-void
.end method


# virtual methods
.method public a()La2/h$a;
    .locals 1

    iget-object v0, p0, La2/h;->a:La2/h$a;

    return-object v0
.end method

.method public b()Lz1/h;
    .locals 1

    iget-object v0, p0, La2/h;->b:Lz1/h;

    return-object v0
.end method

.method public c()Lz1/d;
    .locals 1

    iget-object v0, p0, La2/h;->c:Lz1/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La2/h;->d:Z

    return v0
.end method
