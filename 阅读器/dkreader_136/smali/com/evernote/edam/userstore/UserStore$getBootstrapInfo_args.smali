.class Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final LOCALE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private locale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 768
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getBootstrapInfo_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 770
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "locale"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->LOCALE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;)V
    .locals 1
    .parameter

    .prologue
    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->isSetLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    .line 787
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    .line 795
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;)I
    .locals 2
    .parameter

    .prologue
    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 823
    :cond_0
    :goto_0
    return v0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->isSetLocale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->isSetLocale()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 815
    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->isSetLocale()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 819
    if-nez v0, :cond_0

    .line 823
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 767
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;
    .locals 1

    .prologue
    .line 790
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;-><init>(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetLocale()Z
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 828
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 831
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 832
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 848
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 849
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->validate()V

    .line 850
    return-void

    .line 835
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 844
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 846
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 837
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 838
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    goto :goto_1

    .line 840
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 835
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 798
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    .line 799
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 867
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 853
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->validate()V

    .line 855
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 856
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->LOCALE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 858
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_args;->locale:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 859
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 861
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 862
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 863
    return-void
.end method
