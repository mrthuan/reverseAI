.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$a;
    }
.end annotation


# static fields
.field private static final b:La4/b;


# instance fields
.field private final a:La4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/b$a;

    invoke-direct {v0}, La4/b$a;-><init>()V

    invoke-virtual {v0}, La4/b$a;->a()La4/b;

    move-result-object v0

    sput-object v0, La4/b;->b:La4/b;

    return-void
.end method

.method constructor <init>(La4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b;->a:La4/e;

    return-void
.end method

.method public static b()La4/b$a;
    .locals 1

    new-instance v0, La4/b$a;

    invoke-direct {v0}, La4/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La4/e;
    .locals 1
    .annotation build Lr9/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, La4/b;->a:La4/e;

    return-object v0
.end method
