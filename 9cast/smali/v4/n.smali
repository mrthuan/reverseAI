.class public final Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll4/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lv4/n;->b:Ll4/j;

    return-void
.end method


# virtual methods
.method public getFormat()Ll4/j;
    .locals 1

    iget-object v0, p0, Lv4/n;->b:Ll4/j;

    return-object v0
.end method
