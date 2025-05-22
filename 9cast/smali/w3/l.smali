.class public abstract Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr9/h;->a()Lr9/h$a;

    move-result-object v0

    sget-object v1, Lw3/a;->a:Lp9/a;

    invoke-virtual {v0, v1}, Lr9/h$a;->d(Lp9/a;)Lr9/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lr9/h$a;->c()Lr9/h;

    move-result-object v0

    sput-object v0, Lw3/l;->a:Lr9/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lw3/l;->a:Lr9/h;

    invoke-virtual {v0, p0}, Lr9/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()La4/a;
.end method
