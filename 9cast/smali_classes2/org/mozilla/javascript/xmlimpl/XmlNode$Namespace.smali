.class Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xmlimpl/XmlNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Namespace"
.end annotation


# static fields
.field static final GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

.field private static final serialVersionUID:J = 0x38896a74952aade2L


# instance fields
.field private prefix:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->GLOBAL:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->setPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;-><init>()V

    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;-><init>()V

    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    iput-object p1, v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Namespace may not lack a URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty string represents default namespace prefix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setPrefix(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method is(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Z
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isDefault()Z
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isEmpty()Z
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isGlobal()Z
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUnspecifiedPrefix()Z
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    const-string v1, "XmlNode.Namespace ["

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}]"

    goto :goto_0
.end method
