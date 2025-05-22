.class public final La4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:La4/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La4/b$a;->a:La4/e;

    return-void
.end method


# virtual methods
.method public a()La4/b;
    .locals 2

    new-instance v0, La4/b;

    iget-object v1, p0, La4/b$a;->a:La4/e;

    invoke-direct {v0, v1}, La4/b;-><init>(La4/e;)V

    return-object v0
.end method

.method public b(La4/e;)La4/b$a;
    .locals 0

    iput-object p1, p0, La4/b$a;->a:La4/e;

    return-object p0
.end method
