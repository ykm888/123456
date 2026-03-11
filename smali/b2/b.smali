.class public final Lb2/b;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 7

    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    const-string v1, "resultClassDescriptor"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
