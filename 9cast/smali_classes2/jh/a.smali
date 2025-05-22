.class public Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljh/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljh/a;

    const-string v1, "https://framatube.org"

    const-string v2, "FramaTube"

    invoke-direct {v0, v1, v2}, Ljh/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljh/a;->c:Ljh/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ljh/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljh/a;->a:Ljava/lang/String;

    return-object v0
.end method
