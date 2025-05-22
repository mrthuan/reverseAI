.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$b;,
        La4/c$a;
    }
.end annotation


# static fields
.field private static final c:La4/c;


# instance fields
.field private final a:J

.field private final b:La4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/c$a;

    invoke-direct {v0}, La4/c$a;-><init>()V

    invoke-virtual {v0}, La4/c$a;->a()La4/c;

    move-result-object v0

    sput-object v0, La4/c;->c:La4/c;

    return-void
.end method

.method constructor <init>(JLa4/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La4/c;->a:J

    iput-object p3, p0, La4/c;->b:La4/c$b;

    return-void
.end method

.method public static c()La4/c$a;
    .locals 1

    new-instance v0, La4/c$a;

    invoke-direct {v0}, La4/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lr9/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, La4/c;->a:J

    return-wide v0
.end method

.method public b()La4/c$b;
    .locals 1
    .annotation build Lr9/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, La4/c;->b:La4/c$b;

    return-object v0
.end method
